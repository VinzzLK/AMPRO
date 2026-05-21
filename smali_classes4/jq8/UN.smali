.class public final synthetic Ljq8/UN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic j:Ljq8/Fiz;


# direct methods
.method public synthetic constructor <init>(Ljq8/Fiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/UN;->j:Ljq8/Fiz;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/UN;->j:Ljq8/Fiz;

    invoke-static {v0, p1, p2}, Ljq8/Fiz;->oiZ(Ljq8/Fiz;Landroid/view/View;Z)V

    return-void
.end method
