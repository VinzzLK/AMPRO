.class public final synthetic LCVN/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LCVN/A$A;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic q:LBJ/cY;

.field public final synthetic x:LBD/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LCVN/A$A;LBD/h;LBJ/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCVN/xfY;->j:Landroid/content/Context;

    iput-object p2, p0, LCVN/xfY;->cD:LCVN/A$A;

    iput-object p3, p0, LCVN/xfY;->x:LBD/h;

    iput-object p4, p0, LCVN/xfY;->q:LBJ/cY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LCVN/xfY;->j:Landroid/content/Context;

    iget-object v1, p0, LCVN/xfY;->cD:LCVN/A$A;

    iget-object v2, p0, LCVN/xfY;->x:LBD/h;

    iget-object v3, p0, LCVN/xfY;->q:LBJ/cY;

    invoke-static {v0, v1, v2, v3}, LCVN/A$xfY;->j(Landroid/content/Context;LCVN/A$A;LBD/h;LBJ/cY;)LCVN/A;

    move-result-object v0

    return-object v0
.end method
