.class public final synthetic Ljq8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Ljq8/jO;


# direct methods
.method public synthetic constructor <init>(Ljq8/jO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/C;->j:Ljq8/jO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/C;->j:Ljq8/jO;

    invoke-static {v0, p1}, Ljq8/jO;->fdD(Ljq8/jO;Landroid/view/View;)V

    return-void
.end method
