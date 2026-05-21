.class public final Ll2/Zv9$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/Zv9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final hUw:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll2/Zv9$A;->hUw:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/Zv9$A;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/Zv9$A;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method
