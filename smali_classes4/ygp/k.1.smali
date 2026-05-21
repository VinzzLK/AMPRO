.class public final synthetic Lygp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LQB/XSt$xfY;


# direct methods
.method public synthetic constructor <init>(LQB/XSt$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/k;->j:LQB/XSt$xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/k;->j:LQB/XSt$xfY;

    check-cast p1, Landroidx/activity/BM;

    invoke-static {v0, p1}, Lygp/go$A;->j(LQB/XSt$xfY;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
