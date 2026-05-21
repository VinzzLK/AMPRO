.class public final Lob/AWD$A;
.super Lob/AWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final hUw:LMIV/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LMIV/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lob/AWD;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lob/AWD$A;->hUw:LMIV/s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()LMIV/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/AWD$A;->hUw:LMIV/s;

    .line 2
    .line 3
    return-object v0
.end method
