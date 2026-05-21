.class public abstract LTV/N5W$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTV/N5W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTV/N5W$xfY$xfY;,
        LTV/N5W$xfY$A;
    }
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTV/N5W$xfY;->hUw:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTV/N5W$xfY;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTV/N5W$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
