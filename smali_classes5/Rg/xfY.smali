.class public final synthetic LRg/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:LBJ/cY;

.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:Ls0/A$A;

.field public final synthetic q:LBD/h;

.field public final synthetic x:LU9T/A;


# direct methods
.method public synthetic constructor <init>(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LBJ/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/xfY;->j:Ls0/A$A;

    iput-object p2, p0, LRg/xfY;->cD:Landroid/content/Context;

    iput-object p3, p0, LRg/xfY;->x:LU9T/A;

    iput-object p4, p0, LRg/xfY;->q:LBD/h;

    iput-object p5, p0, LRg/xfY;->H:LBJ/cY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LRg/xfY;->j:Ls0/A$A;

    iget-object v1, p0, LRg/xfY;->cD:Landroid/content/Context;

    iget-object v2, p0, LRg/xfY;->x:LU9T/A;

    iget-object v3, p0, LRg/xfY;->q:LBD/h;

    iget-object v4, p0, LRg/xfY;->H:LBJ/cY;

    invoke-static {v0, v1, v2, v3, v4}, LRg/c;->x(Ls0/A$A;Landroid/content/Context;LU9T/A;LBD/h;LBJ/cY;)Ls0/A;

    move-result-object v0

    return-object v0
.end method
