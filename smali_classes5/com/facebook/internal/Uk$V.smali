.class public final Lcom/facebook/internal/Uk$V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/Uk$V$xfY;
    }
.end annotation


# static fields
.field public static final cD:Lcom/facebook/internal/Uk$V$xfY;


# instance fields
.field private hUw:Lcom/facebook/internal/Uk$XSt;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/Uk$V$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/Uk$V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/Uk$V;->cD:Lcom/facebook/internal/Uk$V$xfY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/Uk$V;-><init>()V

    return-void
.end method

.method public static final synthetic hUw(Lcom/facebook/internal/Uk$V;Lcom/facebook/internal/Uk$XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/Uk$V;->hUw:Lcom/facebook/internal/Uk$XSt;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/facebook/internal/Uk$V;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/internal/Uk$V;->j:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/Uk$V;->j:I

    .line 2
    .line 3
    return v0
.end method
