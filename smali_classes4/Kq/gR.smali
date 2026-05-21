.class public final synthetic LKq/gR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:LKq/TX;


# direct methods
.method public synthetic constructor <init>(LKq/TX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/gR;->j:LKq/TX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKq/gR;->j:LKq/TX;

    invoke-static {v0, p1}, LKq/TX;->x1(LKq/TX;Landroid/view/View;)V

    return-void
.end method
