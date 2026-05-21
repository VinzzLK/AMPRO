.class public final synthetic LF3/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:LBD/h;


# direct methods
.method public synthetic constructor <init>(LBD/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/XSt;->j:LBD/h;

    iput-object p2, p0, LF3/XSt;->cD:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF3/XSt;->j:LBD/h;

    iget-object v1, p0, LF3/XSt;->cD:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LF3/K;->hUw(LBD/h;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
