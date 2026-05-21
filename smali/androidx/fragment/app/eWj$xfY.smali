.class final Landroidx/fragment/app/eWj$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/eWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "xfY"
.end annotation


# instance fields
.field H:I

.field R6:I

.field X:Landroidx/lifecycle/et$A;

.field cD:Z

.field hUw:I

.field j:Landroidx/fragment/app/Fragment;

.field ojl:Landroidx/lifecycle/et$A;

.field q:I

.field x:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/eWj$xfY;->hUw:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/eWj$xfY;->j:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/eWj$xfY;->cD:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/et$A;->H:Landroidx/lifecycle/et$A;

    iput-object p1, p0, Landroidx/fragment/app/eWj$xfY;->X:Landroidx/lifecycle/et$A;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/eWj$xfY;->ojl:Landroidx/lifecycle/et$A;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/et$A;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/fragment/app/eWj$xfY;->hUw:I

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/eWj$xfY;->j:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/eWj$xfY;->cD:Z

    .line 18
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/et$A;

    iput-object p1, p0, Landroidx/fragment/app/eWj$xfY;->X:Landroidx/lifecycle/et$A;

    .line 19
    iput-object p3, p0, Landroidx/fragment/app/eWj$xfY;->ojl:Landroidx/lifecycle/et$A;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/eWj$xfY;->hUw:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/eWj$xfY;->j:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/eWj$xfY;->cD:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/et$A;->H:Landroidx/lifecycle/et$A;

    iput-object p1, p0, Landroidx/fragment/app/eWj$xfY;->X:Landroidx/lifecycle/et$A;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/eWj$xfY;->ojl:Landroidx/lifecycle/et$A;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/eWj$xfY;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v0, p1, Landroidx/fragment/app/eWj$xfY;->hUw:I

    iput v0, p0, Landroidx/fragment/app/eWj$xfY;->hUw:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/eWj$xfY;->j:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/eWj$xfY;->j:Landroidx/fragment/app/Fragment;

    .line 23
    iget-boolean v0, p1, Landroidx/fragment/app/eWj$xfY;->cD:Z

    iput-boolean v0, p0, Landroidx/fragment/app/eWj$xfY;->cD:Z

    .line 24
    iget v0, p1, Landroidx/fragment/app/eWj$xfY;->x:I

    iput v0, p0, Landroidx/fragment/app/eWj$xfY;->x:I

    .line 25
    iget v0, p1, Landroidx/fragment/app/eWj$xfY;->R6:I

    iput v0, p0, Landroidx/fragment/app/eWj$xfY;->R6:I

    .line 26
    iget v0, p1, Landroidx/fragment/app/eWj$xfY;->q:I

    iput v0, p0, Landroidx/fragment/app/eWj$xfY;->q:I

    .line 27
    iget v0, p1, Landroidx/fragment/app/eWj$xfY;->H:I

    iput v0, p0, Landroidx/fragment/app/eWj$xfY;->H:I

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/eWj$xfY;->X:Landroidx/lifecycle/et$A;

    iput-object v0, p0, Landroidx/fragment/app/eWj$xfY;->X:Landroidx/lifecycle/et$A;

    .line 29
    iget-object p1, p1, Landroidx/fragment/app/eWj$xfY;->ojl:Landroidx/lifecycle/et$A;

    iput-object p1, p0, Landroidx/fragment/app/eWj$xfY;->ojl:Landroidx/lifecycle/et$A;

    return-void
.end method
