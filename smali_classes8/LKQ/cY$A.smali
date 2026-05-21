.class public final LLKQ/cY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLKQ/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLKQ/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field public static final hUw:LLKQ/cY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLKQ/cY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LLKQ/cY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLKQ/cY$A;->hUw:LLKQ/cY$A;

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


# virtual methods
.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expected an Int value"

    .line 2
    .line 3
    return-object v0
.end method
