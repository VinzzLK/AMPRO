.class public final LJmI/F$xfY;
.super LJmI/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJmI/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 6

    .line 1
    sget-object v1, LJmI/F$c;->x:LJmI/F$c;

    .line 2
    .line 3
    sget-object v2, LJmI/F$Enc;->j:LJmI/F$Enc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v3, 0x960

    .line 13
    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LJmI/F;-><init>(LJmI/F$c;LJmI/F$Enc;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
