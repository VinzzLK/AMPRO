.class public LTAH/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTAH/et;


# static fields
.field private static final hUw:LTAH/Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTAH/Zv9;

    .line 2
    .line 3
    invoke-direct {v0}, LTAH/Zv9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTAH/Zv9;->hUw:LTAH/Zv9;

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

.method public static cD()LTAH/Zv9;
    .locals 1

    .line 1
    sget-object v0, LTAH/Zv9;->hUw:LTAH/Zv9;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public hUw(LKor/q;Lcom/google/firebase/Timestamp;)LKor/q;
    .locals 0

    .line 1
    invoke-static {p2, p1}, LM6/q;->x(Lcom/google/firebase/Timestamp;LKor/q;)LKor/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LKor/q;LKor/q;)LKor/q;
    .locals 0

    .line 1
    return-object p2
.end method
