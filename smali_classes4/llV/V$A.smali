.class public final LllV/V$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaQP/soy$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LllV/V;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LllV/V;


# direct methods
.method constructor <init>(LllV/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LllV/V$A;->j:LllV/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Bb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LllV/V$A;->j:LllV/V;

    .line 5
    .line 6
    invoke-static {p1}, LllV/V;->nvG(LllV/V;)LllV/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LllV/x;->Jd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
