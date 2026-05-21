.class public final synthetic Ljq8/aW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Landroid/view/View;

.field public final synthetic j:Ljq8/go;

.field public final synthetic x:Ljq8/go$xfY;


# direct methods
.method public synthetic constructor <init>(Ljq8/go;Landroid/view/View;Ljq8/go$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/aW8;->j:Ljq8/go;

    iput-object p2, p0, Ljq8/aW8;->cD:Landroid/view/View;

    iput-object p3, p0, Ljq8/aW8;->x:Ljq8/go$xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/aW8;->j:Ljq8/go;

    iget-object v1, p0, Ljq8/aW8;->cD:Landroid/view/View;

    iget-object v2, p0, Ljq8/aW8;->x:Ljq8/go$xfY;

    invoke-static {v0, v1, v2, p1}, Ljq8/go;->j(Ljq8/go;Landroid/view/View;Ljq8/go$xfY;Landroid/view/View;)V

    return-void
.end method
