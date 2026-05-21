.class public final synthetic Lygp/E4F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lygp/EsR;

.field public final synthetic j:LQB/XSt$A;


# direct methods
.method public synthetic constructor <init>(LQB/XSt$A;Lygp/EsR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/E4F;->j:LQB/XSt$A;

    iput-object p2, p0, Lygp/E4F;->cD:Lygp/EsR;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lygp/E4F;->j:LQB/XSt$A;

    iget-object v1, p0, Lygp/E4F;->cD:Lygp/EsR;

    invoke-static {v0, v1}, Lygp/EsR$xfY;->x(LQB/XSt$A;Lygp/EsR;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
