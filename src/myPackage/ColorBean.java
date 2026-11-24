package myPackage;

public class ColorBean {

    private String foregroundColor = "black";
    private String backgroundColor = "white";

    public ColorBean() {
    }

    public String getForegroundColor() {
        return foregroundColor;
    }

    public void setForegroundColor(String foregroundColor) {
        if (foregroundColor != null &&
            !foregroundColor.trim().isEmpty()) {

            this.foregroundColor = foregroundColor.trim();
        }
    }

    public String getBackgroundColor() {
        return backgroundColor;
    }

    public void setBackgroundColor(String backgroundColor) {
        if (backgroundColor != null &&
            !backgroundColor.trim().isEmpty()) {

            this.backgroundColor = backgroundColor.trim();
        }
    }

    public static void main(String[] args) {

        ColorBean bean = new ColorBean();

        System.out.println("Default foreground: " +
                bean.getForegroundColor());

        System.out.println("Default background: " +
                bean.getBackgroundColor());

        bean.setForegroundColor("red");
        bean.setBackgroundColor("yellow");

        System.out.println("New foreground: " +
                bean.getForegroundColor());

        System.out.println("New background: " +
                bean.getBackgroundColor());

        bean.setForegroundColor("   ");
        bean.setBackgroundColor("   ");

        System.out.println("After whitespace test:");
        System.out.println(bean.getForegroundColor());
        System.out.println(bean.getBackgroundColor());
    }
}