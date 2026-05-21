.class public Lgc/Tn;
.super Lgc/et;
.source "SourceFile"


# instance fields
.field private final x:Ljava/util/List;


# direct methods
.method constructor <init>(LM6/m;LKor/q;)V
    .locals 1

    .line 1
    sget-object v0, Lgc/et$A;->E:Lgc/et$A;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lgc/et;-><init>(LM6/m;Lgc/et$A;LKor/q;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgc/Tn;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lgc/s;->T(Lgc/et$A;LKor/q;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public x(LM6/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/Tn;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method
