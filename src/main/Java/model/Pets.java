package model;

public class Pets {
    private int Pet_id;
    private int user_id;
    private String PetsName;
    private String PetsImage;
    private String Pet_sex;
    private String Pet_age;
    private String Pet_species;
    private String Pet_content;
    public int getPet_id() {
        return Pet_id;
    }

    public void setPet_id(int pet_id) {
        Pet_id = pet_id;
    }
    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }
    public String PetsName() {
        return PetsName;
    }

    public void setPetsName(String PetsName) {
        this.PetsName = PetsName;
    }

    public String getPetsImag() {
        return PetsImage;
    }

    public void setPetsImag(String PetsImag) {
        this.PetsImage = PetsImag;
    }


    public String getPet_sex() {
        return Pet_sex;
    }

    public void setPet_sex(String pet_sex) {
        Pet_sex = pet_sex;
    }

    public String getPet_age() {
        return Pet_age;
    }

    public void setPet_age(String pet_age) {
        Pet_age = pet_age;
    }

    public String getPet_species() {
        return Pet_species;
    }

    public void setPet_species(String pet_species) {
        Pet_species = pet_species;
    }

    public String getPet_content() {
        return Pet_content;
    }

    public void setPet_content(String pet_content) {
        Pet_content = pet_content;
    }
}
