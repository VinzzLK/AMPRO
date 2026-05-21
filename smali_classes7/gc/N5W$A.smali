.class public Lgc/N5W$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/N5W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field private final cD:Z

.field final hUw:LM6/D;

.field final j:Lgc/Zv9;

.field final x:LUVc/XSt;


# direct methods
.method private constructor <init>(LM6/D;Lgc/Zv9;LUVc/XSt;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgc/N5W$A;->hUw:LM6/D;

    .line 4
    iput-object p2, p0, Lgc/N5W$A;->j:Lgc/Zv9;

    .line 5
    iput-object p3, p0, Lgc/N5W$A;->x:LUVc/XSt;

    .line 6
    iput-boolean p4, p0, Lgc/N5W$A;->cD:Z

    return-void
.end method

.method synthetic constructor <init>(LM6/D;Lgc/Zv9;LUVc/XSt;ZLgc/N5W$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgc/N5W$A;-><init>(LM6/D;Lgc/Zv9;LUVc/XSt;Z)V

    return-void
.end method

.method static synthetic hUw(Lgc/N5W$A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgc/N5W$A;->cD:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/N5W$A;->cD:Z

    .line 2
    .line 3
    return v0
.end method
