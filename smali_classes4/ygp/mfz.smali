.class public final synthetic Lygp/mfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LQB/XSt$A;


# direct methods
.method public synthetic constructor <init>(LQB/XSt$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/mfz;->j:LQB/XSt$A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/mfz;->j:LQB/XSt$A;

    check-cast p1, Landroidx/activity/BM;

    invoke-static {v0, p1}, Lygp/EsR$xfY;->q(LQB/XSt$A;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
