.class public final synthetic LsdQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:LsdQ/XSt$A;

.field public final synthetic cD:LBD/h;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic q:LBJ/cY;

.field public final synthetic x:LsdQ/K;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LBD/h;LsdQ/K;LBJ/cY;LsdQ/XSt$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsdQ/h;->j:Landroid/content/Context;

    iput-object p2, p0, LsdQ/h;->cD:LBD/h;

    iput-object p3, p0, LsdQ/h;->x:LsdQ/K;

    iput-object p4, p0, LsdQ/h;->q:LBJ/cY;

    iput-object p5, p0, LsdQ/h;->H:LsdQ/XSt$A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LsdQ/h;->j:Landroid/content/Context;

    iget-object v1, p0, LsdQ/h;->cD:LBD/h;

    iget-object v2, p0, LsdQ/h;->x:LsdQ/K;

    iget-object v3, p0, LsdQ/h;->q:LBJ/cY;

    iget-object v4, p0, LsdQ/h;->H:LsdQ/XSt$A;

    invoke-static {v0, v1, v2, v3, v4}, LsdQ/XSt$xfY;->j(Landroid/content/Context;LBD/h;LsdQ/K;LBJ/cY;LsdQ/XSt$A;)LsdQ/XSt;

    move-result-object v0

    return-object v0
.end method
