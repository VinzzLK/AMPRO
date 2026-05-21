.class public final synthetic LBJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:LBJ/qfV;


# direct methods
.method public synthetic constructor <init>(LBJ/qfV;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ/c;->j:LBJ/qfV;

    iput-object p2, p0, LBJ/c;->cD:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LBJ/c;->j:LBJ/qfV;

    iget-object v1, p0, LBJ/c;->cD:Landroid/content/Context;

    invoke-static {v0, v1}, LBJ/qfV$xfY;->hUw(LBJ/qfV;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
