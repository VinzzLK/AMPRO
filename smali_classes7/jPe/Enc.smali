.class public LjPe/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjPe/Enc$A;
    }
.end annotation


# instance fields
.field private final hUw:J

.field private final j:J


# direct methods
.method private constructor <init>(LjPe/Enc$A;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LjPe/Enc$A;->hUw(LjPe/Enc$A;)J

    move-result-wide v0

    iput-wide v0, p0, LjPe/Enc;->hUw:J

    .line 4
    invoke-static {p1}, LjPe/Enc$A;->j(LjPe/Enc$A;)J

    move-result-wide v0

    iput-wide v0, p0, LjPe/Enc;->j:J

    return-void
.end method

.method synthetic constructor <init>(LjPe/Enc$A;LjPe/Enc$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LjPe/Enc;-><init>(LjPe/Enc$A;)V

    return-void
.end method
