.class public abstract Lhn/A$A;
.super Lhn/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/A$A$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u00087\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Z>\u0008\u0007\u0010\u000e\"\u00020\u00042\u00020\u0004B0\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\rZ>\u0008\u0007\u0010\u0012\"\u00020\u000f2\u00020\u000fB0\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0010\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0082\u0001\u0002\u0004\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lhn/A$A;",
        "Lhn/A;",
        "<init>",
        "()V",
        "Lhn/A$CU;",
        "Lkotlin/Deprecated;",
        "message",
        "Use DateTimeUnit.DayBased",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "kotlinx.datetime.DateTimeUnit",
        "expression",
        "DateTimeUnit.DayBased",
        "DayBased",
        "Lhn/A$h;",
        "Use DateTimeUnit.MonthBased",
        "DateTimeUnit.MonthBased",
        "MonthBased",
        "Companion",
        "xfY",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsn2/AWD;
    with = LUxs/xfY;
.end annotation


# static fields
.field public static final Companion:Lhn/A$A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhn/A$A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhn/A$A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhn/A$A;->Companion:Lhn/A$A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhn/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhn/A$A;-><init>()V

    return-void
.end method
