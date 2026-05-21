.class public final LaQP/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:Ljava/lang/String;

.field private final hUw:Landroid/view/View;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaQP/xfY$xfY;->hUw:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, LaQP/xfY$xfY;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()LaQP/xfY;
    .locals 4

    .line 1
    new-instance v0, LaQP/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LaQP/xfY$xfY;->hUw:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, LaQP/xfY$xfY;->j:I

    .line 6
    .line 7
    iget-object v3, p0, LaQP/xfY$xfY;->cD:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LaQP/xfY;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(Ljava/lang/String;)LaQP/xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LaQP/xfY$xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
