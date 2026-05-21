.class public final Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16$xfY;-><init>()V

    return-void
.end method

.method private final synthetic hUw()Lsn2/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsn2/h;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final serializer()Lsn2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16$xfY;->hUw()Lsn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
