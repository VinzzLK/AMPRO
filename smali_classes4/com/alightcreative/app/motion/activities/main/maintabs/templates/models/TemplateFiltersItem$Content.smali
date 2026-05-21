.class public abstract Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$AllTemplates;,
        Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;,
        Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B#\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;",
        "Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem;",
        "Lkotlin/Function0;",
        "",
        "getText",
        "",
        "iconResId",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V",
        "j",
        "Lkotlin/jvm/functions/Function2;",
        "hUw",
        "()Lkotlin/jvm/functions/Function2;",
        "cD",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "Saved",
        "AllTemplates",
        "Tag",
        "Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$AllTemplates;",
        "Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;",
        "Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cD:Ljava/lang/Integer;

.field private final j:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;->j:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;->cD:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final hUw()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;->cD:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
