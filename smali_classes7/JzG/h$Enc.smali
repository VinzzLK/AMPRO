.class final LJzG/h$Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJzG/h;->iVU(LJzG/et;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LJzG/h;


# direct methods
.method constructor <init>(LJzG/h;LJzG/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJzG/h$Enc;->j:LJzG/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJzG/h$Enc;->j:LJzG/h;

    .line 2
    .line 3
    invoke-static {p1}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, LJzG/h$xfY;->zm:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LJzG/h$Enc;->j:LJzG/h;

    .line 12
    .line 13
    invoke-virtual {p1}, LJzG/h;->Bb()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
