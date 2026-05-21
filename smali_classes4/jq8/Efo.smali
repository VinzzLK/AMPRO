.class public final synthetic Ljq8/Efo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljq8/He7$xfY;

.field public final synthetic j:Ljq8/He7;

.field public final synthetic q:I

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljq8/He7;Ljq8/He7$xfY;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Efo;->j:Ljq8/He7;

    iput-object p2, p0, Ljq8/Efo;->cD:Ljq8/He7$xfY;

    iput-object p3, p0, Ljq8/Efo;->x:Ljava/util/List;

    iput p4, p0, Ljq8/Efo;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/Efo;->j:Ljq8/He7;

    iget-object v1, p0, Ljq8/Efo;->cD:Ljq8/He7$xfY;

    iget-object v2, p0, Ljq8/Efo;->x:Ljava/util/List;

    iget v3, p0, Ljq8/Efo;->q:I

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/He7;->x1(Ljq8/He7;Ljq8/He7$xfY;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
