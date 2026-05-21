.class public final LGuB/EiH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lm3G/xfY;

.field private final j:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LGuB/EiH;->hUw:Lm3G/xfY;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LGuB/EiH;->j:LS1F/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final hUw()LGuB/A2;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/EiH;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
