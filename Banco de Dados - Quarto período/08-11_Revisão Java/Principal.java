public class Principal{
    public static void main(String[] args){
        Pessoa obj1 = new Pessoa();
        Pessoa obj2 = new Pessoa(Rafael, 35);

        System.out.println("Nome: " + obj1.getNome());
        System.out.println("Idade: " + obj1.getIdade());

        System.out.println("Nome: " + obj2.getNome());
        System.out.println("Idade: " + obj2.getIdade());
    }
}