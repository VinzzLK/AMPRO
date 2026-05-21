.class public final LEY/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEY/d;


# instance fields
.field private final hUw:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "iapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LEY/eWj;->hUw:LVbv/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke()J
    .locals 6

    .line 1
    iget-object v0, p0, LEY/eWj;->hUw:LVbv/c;

    .line 2
    .line 3
    invoke-interface {v0}, LVbv/c;->cLW()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getTimeOffsetSeconds()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method
