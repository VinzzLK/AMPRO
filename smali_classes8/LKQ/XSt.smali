.class public abstract LLKQ/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LLKQ/XSt;->hUw:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, LLKQ/XSt;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LLKQ/XSt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLKQ/XSt;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract hUw(Ljava/lang/Object;Ljava/lang/CharSequence;II)LLKQ/cY;
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LLKQ/XSt;->hUw:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
