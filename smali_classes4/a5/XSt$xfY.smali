.class public abstract La5/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/XSt$xfY$xfY;,
        La5/XSt$xfY$A;
    }
.end annotation


# instance fields
.field private final cD:J

.field private final hUw:J

.field private final j:J

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, La5/XSt$xfY;->hUw:J

    .line 4
    iput-wide p3, p0, La5/XSt$xfY;->j:J

    .line 5
    iput-wide p5, p0, La5/XSt$xfY;->cD:J

    .line 6
    iput-wide p7, p0, La5/XSt$xfY;->x:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, La5/XSt$xfY;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public abstract cD()J
.end method

.method public abstract hUw()J
.end method

.method public abstract j()J
.end method

.method public abstract x()J
.end method
