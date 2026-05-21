.class public final synthetic Ljq8/K7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Ljq8/nK;


# direct methods
.method public synthetic constructor <init>(Ljq8/nK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/K7;->j:Ljq8/nK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/K7;->j:Ljq8/nK;

    invoke-static {v0, p1}, Ljq8/nK;->Hm(Ljq8/nK;Landroid/view/View;)V

    return-void
.end method
