.class public abstract Lcom/bendingspoons/monopoly/product/RecurrenceMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/monopoly/product/RecurrenceMode$xfY;,
        Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;,
        Lcom/bendingspoons/monopoly/product/RecurrenceMode$InfiniteRecurring;,
        Lcom/bendingspoons/monopoly/product/RecurrenceMode$NonRecurring;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bendingspoons/monopoly/product/RecurrenceMode$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/monopoly/product/RecurrenceMode$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/monopoly/product/RecurrenceMode$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/monopoly/product/RecurrenceMode;->Companion:Lcom/bendingspoons/monopoly/product/RecurrenceMode$xfY;

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
    invoke-direct {p0}, Lcom/bendingspoons/monopoly/product/RecurrenceMode;-><init>()V

    return-void
.end method
