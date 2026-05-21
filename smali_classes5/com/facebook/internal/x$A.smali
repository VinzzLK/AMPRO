.class public final Lcom/facebook/internal/x$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/x$A$xfY;
    }
.end annotation


# static fields
.field public static final R6:Lcom/facebook/internal/x$A$xfY;


# instance fields
.field private final cD:Landroid/net/Uri;

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/x$A$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/x$A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/x$A;->R6:Lcom/facebook/internal/x$A$xfY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/x$A;->hUw:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/internal/x$A;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/internal/x$A;->cD:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lcom/facebook/internal/x$A;->x:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/internal/x$A;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
