.class public final LMAX/K$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMAX/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMAX/K$A;-><init>()V

    return-void
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
    sget-object v0, LMAX/K$xfY;->INSTANCE:LMAX/K$xfY;

    .line 2
    .line 3
    return-object v0
.end method
