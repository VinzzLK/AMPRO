.class public Landroidx/emoji2/text/Enc;
.super Landroidx/emoji2/text/V$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/Enc$A;,
        Landroidx/emoji2/text/Enc$xfY;
    }
.end annotation


# static fields
.field private static final T:Landroidx/emoji2/text/Enc$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/Enc$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/Enc$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/Enc;->T:Landroidx/emoji2/text/Enc$xfY;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAS/XSt;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/Enc$A;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/Enc;->T:Landroidx/emoji2/text/Enc$xfY;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/Enc$A;-><init>(Landroid/content/Context;LAS/XSt;Landroidx/emoji2/text/Enc$xfY;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/V$CU;-><init>(Landroidx/emoji2/text/V$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cD(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/Enc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/V$CU;->hUw()Landroidx/emoji2/text/V$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/Enc$A;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/Enc$A;->q(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
