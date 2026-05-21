.class final LGuB/F$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGuB/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LGuB/F$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGuB/F$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/F$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/F$xfY;->j:LGuB/F$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw()LGuB/Enc;
    .locals 27

    .line 1
    const/16 v25, 0xfff

    .line 2
    .line 3
    const/16 v26, 0x0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    const-wide/16 v15, 0x0

    .line 20
    .line 21
    const-wide/16 v17, 0x0

    .line 22
    .line 23
    const-wide/16 v19, 0x0

    .line 24
    .line 25
    const-wide/16 v21, 0x0

    .line 26
    .line 27
    const-wide/16 v23, 0x0

    .line 28
    .line 29
    invoke-static/range {v1 .. v26}, LGuB/F;->H(JJJJJJJJJJJJILjava/lang/Object;)LGuB/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/F$xfY;->hUw()LGuB/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
