public class RequestDataDefault implements RequestData {
    protected String hobby;
    protected String aversion;
    public RequestDataDefault() {
            System.out.println("created" + this.getClass());
    }
    public void setHobby(String hobby) {
        this.hobby = hobby;
    }

    public String getHobby() {
        if (isValidHobby()) {
            return hobby;
        }
        return "Strange Hobby";
        }

    public void setAversion(String aversion) {
        this.aversion = aversion;
    }
    public String getAversion() {
        if (isValidAversion()) {
            return aversion;
        }
        return "Strange Aversion";
    }
    public boolean isValidHobby() {
        return hobby != null && !hobby.trim().equals(" ")
        && !hobby.trim().toLowerCase().equals("time travel");
        }
    public boolean isValidAversion() {
        return aversion != null && !aversion.trim().equals("")
        && !aversion.trim().toLowerCase().equals("butterfly wings");
        }
    }
    

