.class public final synthetic LBJ/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LBJ/cY$A;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic x:LBD/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LBJ/cY$A;LBD/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ/V;->j:Landroid/content/Context;

    iput-object p2, p0, LBJ/V;->cD:LBJ/cY$A;

    iput-object p3, p0, LBJ/V;->x:LBD/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBJ/V;->j:Landroid/content/Context;

    iget-object v1, p0, LBJ/V;->cD:LBJ/cY$A;

    iget-object v2, p0, LBJ/V;->x:LBD/h;

    invoke-static {v0, v1, v2}, LBJ/cY$xfY;->j(Landroid/content/Context;LBJ/cY$A;LBD/h;)LBJ/cY;

    move-result-object v0

    return-object v0
.end method
