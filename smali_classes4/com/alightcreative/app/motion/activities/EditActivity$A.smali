.class public final Lcom/alightcreative/app/motion/activities/EditActivity$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final hUw:Landroid/view/View;

.field private final j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "tabView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$A;->hUw:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$A;->j:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$A;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$A;->hUw:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
