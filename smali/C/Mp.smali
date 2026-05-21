.class public abstract LC/Mp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/Mp$xfY;
    }
.end annotation


# static fields
.field public static final j:LC/Mp$xfY;


# instance fields
.field private final hUw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/Mp$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/Mp$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/Mp;->j:LC/Mp$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    invoke-virtual {v0}, Lh/Enc$xfY;->hUw()J

    move-result-wide v0

    iput-wide v0, p0, LC/Mp;->hUw:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC/Mp;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract hUw(JLC/I;F)V
.end method
