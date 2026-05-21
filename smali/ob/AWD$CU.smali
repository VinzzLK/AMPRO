.class public final Lob/AWD$CU;
.super Lob/AWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# static fields
.field public static final hUw:Lob/AWD$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob/AWD$CU;

    .line 2
    .line 3
    invoke-direct {v0}, Lob/AWD$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob/AWD$CU;->hUw:Lob/AWD$CU;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lob/AWD;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
