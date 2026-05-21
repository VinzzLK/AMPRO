.class public Ly9z/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9z/CU;


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Lc7k/AWD;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc7k/AWD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9z/Zv9;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly9z/Zv9;->j:Lc7k/AWD;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/Zv9;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lcom/airbnb/lottie/AWD;LYJ/K;LWzX/A;)LJD/CU;
    .locals 0

    .line 1
    new-instance p2, LJD/m;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LJD/m;-><init>(Lcom/airbnb/lottie/AWD;LWzX/A;Ly9z/Zv9;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public j()Lc7k/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9z/Zv9;->j:Lc7k/AWD;

    .line 2
    .line 3
    return-object v0
.end method
