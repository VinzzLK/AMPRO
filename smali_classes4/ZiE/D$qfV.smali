.class final LZiE/D$qfV;
.super LZiE/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZiE/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfV"
.end annotation


# instance fields
.field private final cD:LZiE/D$A;

.field private final hUw:LZiE/D$c;

.field private final j:LZiE/D$h;

.field private final x:LZiE/D$qfV;


# direct methods
.method constructor <init>(LZiE/D$c;LZiE/D$h;LZiE/D$A;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZiE/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LZiE/D$qfV;->x:LZiE/D$qfV;

    .line 5
    .line 6
    iput-object p1, p0, LZiE/D$qfV;->hUw:LZiE/D$c;

    .line 7
    .line 8
    iput-object p2, p0, LZiE/D$qfV;->j:LZiE/D$h;

    .line 9
    .line 10
    iput-object p3, p0, LZiE/D$qfV;->cD:LZiE/D$A;

    .line 11
    .line 12
    return-void
.end method

.method private cD(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, LZiE/D$qfV;->hUw:LZiE/D$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LZiE/D$c;->IB()LaW2/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LHB/Tn;->hUw(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;LTV/n;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public hUw(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZiE/D$qfV;->cD(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(LEUW/hz8;)V
    .locals 0

    .line 1
    return-void
.end method
