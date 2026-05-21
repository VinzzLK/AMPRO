.class public interface abstract LLR/CU$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLR/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLR/CU$CU$xfY;
    }
.end annotation


# static fields
.field public static final hUw:LLR/CU$CU$xfY;

.field public static final j:LLR/CU$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LLR/CU$CU$xfY;->hUw:LLR/CU$CU$xfY;

    .line 2
    .line 3
    sput-object v0, LLR/CU$CU;->hUw:LLR/CU$CU$xfY;

    .line 4
    .line 5
    new-instance v0, LLR/h;

    .line 6
    .line 7
    invoke-direct {v0}, LLR/h;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LLR/CU$CU;->j:LLR/CU$CU;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hUw(LdhD/c;)LLR/CU;
    .locals 0

    .line 1
    invoke-static {p0}, LLR/CU$CU;->j(LdhD/c;)LLR/CU;

    move-result-object p0

    return-object p0
.end method

.method private static j(LdhD/c;)LLR/CU;
    .locals 0

    .line 1
    sget-object p0, LLR/CU;->j:LLR/CU;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract cD(LdhD/c;)LLR/CU;
.end method
