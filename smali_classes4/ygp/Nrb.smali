.class public final synthetic Lygp/Nrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LQB/XSt$xfY;


# direct methods
.method public synthetic constructor <init>(LQB/XSt$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/Nrb;->j:LQB/XSt$xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/Nrb;->j:LQB/XSt$xfY;

    invoke-static {v0}, Lygp/go$A;->X(LQB/XSt$xfY;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
