.class public abstract LJmI/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJmI/F$xfY;,
        LJmI/F$A;,
        LJmI/F$CU;,
        LJmI/F$h;,
        LJmI/F$XSt;,
        LJmI/F$V;,
        LJmI/F$cY;,
        LJmI/F$c;,
        LJmI/F$K;,
        LJmI/F$qfV;,
        LJmI/F$Enc;
    }
.end annotation


# static fields
.field public static final x:LJmI/F$cY;


# instance fields
.field private final cD:J

.field private final hUw:LJmI/F$c;

.field private final j:LJmI/F$Enc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJmI/F$cY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJmI/F$cY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJmI/F;->x:LJmI/F$cY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LJmI/F$c;LJmI/F$Enc;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJmI/F;->hUw:LJmI/F$c;

    .line 4
    iput-object p2, p0, LJmI/F;->j:LJmI/F$Enc;

    .line 5
    iput-wide p3, p0, LJmI/F;->cD:J

    return-void
.end method

.method public synthetic constructor <init>(LJmI/F$c;LJmI/F$Enc;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LJmI/F;-><init>(LJmI/F$c;LJmI/F$Enc;J)V

    return-void
.end method


# virtual methods
.method public final cD()LJmI/F$Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LJmI/F;->j:LJmI/F$Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()LJmI/F$c;
    .locals 1

    .line 1
    iget-object v0, p0, LJmI/F;->hUw:LJmI/F$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJmI/F;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method
