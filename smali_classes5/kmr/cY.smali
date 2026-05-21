.class public final synthetic Lkmr/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic x:LBD/h;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;LBD/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkmr/cY;->j:Z

    iput-object p2, p0, Lkmr/cY;->cD:Landroid/content/Context;

    iput-object p3, p0, Lkmr/cY;->x:LBD/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkmr/cY;->j:Z

    iget-object v1, p0, Lkmr/cY;->cD:Landroid/content/Context;

    iget-object v2, p0, Lkmr/cY;->x:LBD/h;

    invoke-static {v0, v1, v2}, Lkmr/K$xfY;->j(ZLandroid/content/Context;LBD/h;)Lkmr/K;

    move-result-object v0

    return-object v0
.end method
