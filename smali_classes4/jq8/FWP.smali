.class public final synthetic Ljq8/FWP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Ljq8/Xt;


# direct methods
.method public synthetic constructor <init>(Ljq8/Xt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/FWP;->j:Ljq8/Xt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/FWP;->j:Ljq8/Xt;

    invoke-static {v0, p1}, Ljq8/Xt;->v5(Ljq8/Xt;Landroid/view/View;)V

    return-void
.end method
