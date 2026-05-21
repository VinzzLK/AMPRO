.class public abstract LS1F/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LS1F/S;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LS1F/sKo;

    invoke-direct {v0, p1}, LS1F/sKo;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LS1F/q;->hUw:LS1F/S;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1F/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public hUw()LS1F/S;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/q;->hUw:LS1F/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j(LS1F/I8;LS1F/S;)LS1F/S;
.end method
