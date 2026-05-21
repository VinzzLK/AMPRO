.class public final synthetic Lok/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljava/util/Map;

.field public final synthetic j:Landroidx/fragment/app/MY;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/MY;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/x;->j:Landroidx/fragment/app/MY;

    iput-object p2, p0, Lok/x;->cD:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/x;->j:Landroidx/fragment/app/MY;

    iget-object v1, p0, Lok/x;->cD:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lok/d;->XA(Landroidx/fragment/app/MY;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
