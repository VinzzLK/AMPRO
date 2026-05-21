.class public final Li/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field public static final hUw:Li/CU$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/CU$A;

    .line 2
    .line 3
    invoke-direct {v0}, Li/CU$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li/CU$A;->hUw:Li/CU$A;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
